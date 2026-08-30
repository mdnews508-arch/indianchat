.class public final LX/32u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/Dym;

.field public final A02:LX/00l;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, LX/32u;->A03:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/Dym;

    .line 10
    .line 11
    iput-object p1, p0, LX/32u;->A01:LX/Dym;

    .line 12
    .line 13
    const/16 v0, 0x23e

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/32u;->A00:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/3cX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/32u;->A02:LX/00l;

    .line 30
    .line 31
    return-void
.end method
