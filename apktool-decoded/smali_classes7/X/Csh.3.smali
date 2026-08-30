.class public final LX/Csh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D04;

.field public final A01:LX/Clm;

.field public final A02:LX/CwH;


# direct methods
.method public constructor <init>(LX/D04;LX/Clm;LX/CwH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Csh;->A00:LX/D04;

    .line 4
    .line 5
    iput-object p2, p0, LX/Csh;->A01:LX/Clm;

    .line 6
    .line 7
    iput-object p3, p0, LX/Csh;->A02:LX/CwH;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Csh;)LX/D04;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Csh;->A00:LX/D04;

    .line 5
    .line 6
    return-object v0
.end method
