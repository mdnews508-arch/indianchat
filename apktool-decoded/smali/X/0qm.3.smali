.class public final LX/0qm;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/0iC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0iC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, LX/0i4;-><init>(LX/0iC;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0qm;->A00:LX/0iC;

    .line 16
    .line 17
    return-void
.end method
