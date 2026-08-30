.class public final LX/1Mk;
.super LX/1Mj;
.source ""


# instance fields
.field public final A00:LX/1Me;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Mn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Mn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Mj;-><init>(LX/1Mm;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1b67

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Me;

    .line 15
    .line 16
    iput-object v0, p0, LX/1Mk;->A00:LX/1Me;

    .line 17
    .line 18
    return-void
.end method
