.class public final LX/9q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/3E5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9q0;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xbd8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9q0;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9q0;->A02:LX/05C;

    .line 22
    .line 23
    new-instance v0, LX/3E5;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3E5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9q0;->A03:LX/3E5;

    .line 29
    .line 30
    return-void
.end method
