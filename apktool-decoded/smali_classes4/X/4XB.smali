.class public final LX/4XB;
.super LX/5Su;
.source ""


# static fields
.field public static final A00:LX/4ad;

.field public static final A01:LX/4ad;

.field public static final A02:LX/0Sa;

.field public static final A03:LX/0Sa;

.field public static final A04:LX/4XB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4XB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4XB;->A04:LX/4XB;

    .line 6
    .line 7
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 8
    .line 9
    sput-object v0, LX/4XB;->A01:LX/4ad;

    .line 10
    .line 11
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 12
    .line 13
    sput-object v0, LX/4XB;->A03:LX/0Sa;

    .line 14
    .line 15
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 16
    .line 17
    sput-object v0, LX/4XB;->A00:LX/4ad;

    .line 18
    .line 19
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 20
    .line 21
    sput-object v0, LX/4XB;->A02:LX/0Sa;

    .line 22
    .line 23
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
    const-string v0, "CALLING"

    .line 1
    .line 2
    return-object v0
.end method
