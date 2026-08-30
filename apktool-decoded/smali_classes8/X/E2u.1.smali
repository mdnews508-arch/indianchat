.class public final LX/E2u;
.super LX/0M9;
.source ""


# static fields
.field public static final A05:LX/00l;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/E2u;->A05:LX/00l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E2u;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    sget-object v0, LX/ESn;->A00:LX/ESn;

    .line 12
    .line 13
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E2u;->A03:LX/0Ih;

    .line 18
    .line 19
    iput-object v0, p0, LX/E2u;->A04:LX/0Ie;

    .line 20
    .line 21
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    iput-object v0, p0, LX/E2u;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/E2u;->A00:I

    .line 27
    .line 28
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
