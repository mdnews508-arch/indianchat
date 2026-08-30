.class public final LX/JA4;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JA4;->A04:LX/01y;

    .line 12
    .line 13
    const v0, 0x20316

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JA4;->A02:LX/05C;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JA4;->A03:LX/05C;

    .line 28
    .line 29
    const-string v0, "credentialValidationResultLiveData"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/0dR;->A01(Ljava/lang/String;)LX/06w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JA4;->A01:LX/06w;

    .line 36
    .line 37
    iput-object v0, p0, LX/JA4;->A00:LX/06v;

    .line 38
    .line 39
    return-void
.end method
