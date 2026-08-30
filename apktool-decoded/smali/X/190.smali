.class public final LX/190;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/191;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/08R;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x181e

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/191;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/190;->A00:LX/08R;

    .line 30
    .line 31
    iput-object v1, p0, LX/190;->A01:LX/191;

    .line 32
    .line 33
    return-void
.end method
