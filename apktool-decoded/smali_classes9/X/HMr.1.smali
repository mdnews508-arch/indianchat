.class public abstract enum LX/HMr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/HMr;

.field public static final enum A02:LX/HMr;

.field public static final enum A03:LX/HMr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GzN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GzN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/HMr;->A03:LX/HMr;

    .line 6
    .line 7
    new-instance v1, LX/GzM;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GzM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/HMr;->A02:LX/HMr;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [LX/HMr;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/HMr;->A01:[LX/HMr;

    .line 21
    .line 22
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/HMr;->A00:LX/05i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/HrK;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p1, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, LX/HrK;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method
