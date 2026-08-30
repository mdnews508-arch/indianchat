.class public final LX/1f2;
.super LX/1ex;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/1Z5;


# direct methods
.method public constructor <init>(LX/1Z5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ex;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1f2;->A01:LX/1Z5;

    .line 8
    .line 9
    const/16 v0, 0xc6

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/08Y;

    .line 16
    .line 17
    iput-object v0, p0, LX/1f2;->A00:LX/08Y;

    .line 18
    .line 19
    return-void
.end method
