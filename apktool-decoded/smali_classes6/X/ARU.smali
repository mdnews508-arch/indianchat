.class public final LX/ARU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B48;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0YX;

.field public final A02:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/ARU;-><init>(LX/2uj;LX/0YX;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;LX/0YX;I)V
    .locals 3

    .line 0
    sget-object v0, LX/0Yo;->A01:LX/01y;

    .line 1
    .line 2
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/ARU;->A01:LX/0YX;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ARU;->A00:Ljava/util/Set;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ARU;->A02:LX/0Ig;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public CLC(LX/A7G;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ARU;->A01:LX/0YX;

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    .line 4
    invoke-static {p1, p0, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
