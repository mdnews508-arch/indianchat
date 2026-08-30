.class public final LX/9Ac;
.super LX/0eq;
.source ""

# interfaces
.implements LX/0FQ;


# static fields
.field public static final A00:LX/0FU;

.field public static final A01:LX/05l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05l;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9Ac;->A01:LX/05l;

    .line 6
    .line 7
    new-instance v0, LX/0FU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0FU;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9Ac;->A00:LX/0FU;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0eu;

    .line 2
    .line 3
    new-instance v1, LX/ARa;

    .line 4
    .line 5
    invoke-direct {v1}, LX/ARa;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/ARb;

    .line 12
    .line 13
    invoke-direct {v1}, LX/ARb;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/ARZ;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/0eu;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/0eq;-><init>([LX/0eu;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/9Ac;->A00:LX/0FU;

    .line 38
    .line 39
    sget-object v1, LX/9Ac;->A01:LX/05l;

    .line 40
    .line 41
    new-instance v0, LX/9AV;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0FR;->A00:LX/0FV;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
