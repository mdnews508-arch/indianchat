.class public final LX/2Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AP;

.field public final A01:LX/0DF;


# direct methods
.method public constructor <init>(LX/0DF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Ac;->A01:LX/0DF;

    .line 8
    .line 9
    const/16 v0, 0x3c6

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1AP;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Ac;->A00:LX/1AP;

    .line 18
    .line 19
    return-void
.end method
