.class public final LX/MV9;
.super LX/NiP;
.source ""


# instance fields
.field public A00:LX/NtH;

.field public A01:LX/OIK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NiP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NiP;->A02(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MV9;->A00:LX/NtH;

    .line 7
    .line 8
    iput-object v0, p0, LX/MV9;->A01:LX/OIK;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
