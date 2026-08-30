.class public final LX/HGm;
.super LX/Hdk;
.source ""


# instance fields
.field public final A00:LX/HuU;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/HuU;Ljava/util/Date;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/Hdk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/HGm;->A01:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p1, p0, LX/HGm;->A00:LX/HuU;

    .line 11
    .line 12
    return-void
.end method
