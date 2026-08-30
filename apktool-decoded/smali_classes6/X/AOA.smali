.class public final LX/AOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1O;


# static fields
.field public static final A0A:LX/00l;


# instance fields
.field public A00:LX/B6k;

.field public A01:LX/B6k;

.field public A02:Z

.field public final A03:LX/3uD;

.field public final A04:LX/B7t;

.field public final A05:LX/AeX;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0YX;

.field public final synthetic A09:LX/B1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/ApU;->A00:LX/ApU;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AOA;->A0A:LX/00l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/B1O;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AOA;->A08:LX/0YX;

    .line 4
    .line 5
    iput-object p1, p0, LX/AOA;->A09:LX/B1O;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AOA;->A04:LX/B7t;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AOA;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AOA;->A07:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance v0, LX/AeX;

    .line 33
    .line 34
    invoke-direct {v0}, LX/AeX;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AOA;->A05:LX/AeX;

    .line 38
    .line 39
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AOA;->A03:LX/3uD;

    .line 44
    .line 45
    return-void
.end method
