.class public final LX/4XC;
.super LX/5Su;
.source ""


# static fields
.field public static final A00:LX/4ad;

.field public static final A01:LX/4ad;

.field public static final A02:LX/0Sa;

.field public static final A03:LX/0Sa;

.field public static final A04:LX/4XC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4XC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4XC;->A04:LX/4XC;

    .line 6
    .line 7
    sget-object v1, LX/4ad;->A04:LX/4ad;

    .line 8
    .line 9
    sput-object v1, LX/4XC;->A01:LX/4ad;

    .line 10
    .line 11
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 12
    .line 13
    sput-object v0, LX/4XC;->A03:LX/0Sa;

    .line 14
    .line 15
    sput-object v1, LX/4XC;->A00:LX/4ad;

    .line 16
    .line 17
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 18
    .line 19
    sput-object v0, LX/4XC;->A02:LX/0Sa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CALLING_MINI_PLAYER"

    .line 1
    .line 2
    return-object v0
.end method
