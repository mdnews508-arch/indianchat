.class public LX/1es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/08Y;

.field public final A03:LX/1Z5;


# direct methods
.method public constructor <init>(LX/1Z5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/1es;->A02:LX/08Y;

    .line 12
    .line 13
    const/16 v1, 0x526

    .line 14
    .line 15
    new-instance v0, LX/05F;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1es;->A00:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x525

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1es;->A01:LX/00s;

    .line 29
    .line 30
    iput-object p1, p0, LX/1es;->A03:LX/1Z5;

    .line 31
    .line 32
    return-void
.end method
