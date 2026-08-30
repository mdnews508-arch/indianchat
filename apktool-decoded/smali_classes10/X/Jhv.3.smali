.class public final LX/Jhv;
.super LX/Jhw;
.source ""


# static fields
.field public static final A02:LX/Jhv;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/Jhv;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/Jhv;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/Jhv;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Jhv;->A02:LX/Jhv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jhv;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jhv;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jhw;->A00:LX/Jhu;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jhu;->A00:LX/Jhy;

    .line 5
    .line 6
    sget-object v1, LX/Jht;->A01:LX/Jhu;

    .line 7
    .line 8
    iput-object v1, p0, LX/Jhw;->A00:LX/Jhu;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/Jhu;->A03(I)LX/Jhy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
