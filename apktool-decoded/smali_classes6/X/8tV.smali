.class public LX/8tV;
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
    sput-object v0, LX/8tV;->A01:LX/05l;

    .line 6
    .line 7
    new-instance v0, LX/0FU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0FU;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8tV;->A00:LX/0FU;

    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>([LX/0eu;)V
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/0eu;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0eq;-><init>([LX/0eu;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/8tV;->A00:LX/0FU;

    .line 11
    .line 12
    sget-object v1, LX/8tV;->A01:LX/05l;

    .line 13
    .line 14
    new-instance v0, LX/0FW;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0FR;->A00:LX/0FV;

    .line 20
    .line 21
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
