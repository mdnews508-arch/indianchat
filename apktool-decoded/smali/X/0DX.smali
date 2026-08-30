.class public final LX/0DX;
.super LX/0DW;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A03:LX/0DX;

.field public static final A04:LX/0DX;

.field public static final A05:LX/0DX;

.field public static final A06:LX/0DX;


# instance fields
.field public A00:LX/09I;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0DX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DX;->A05:LX/0DX;

    .line 6
    .line 7
    new-instance v0, LX/0DX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LX/0DX;->A01:Z

    .line 18
    .line 19
    sput-object v0, LX/0DX;->A03:LX/0DX;

    .line 20
    .line 21
    new-instance v0, LX/0DX;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v1, v0, LX/0DW;->A00:Z

    .line 31
    .line 32
    sput-object v0, LX/0DX;->A06:LX/0DX;

    .line 33
    .line 34
    new-instance v0, LX/0DX;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0DX;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v1, v0, LX/0DX;->A01:Z

    .line 44
    .line 45
    invoke-static {v0}, LX/0DX;->A00(LX/0DX;)LX/0DX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v1, v0, LX/0DW;->A00:Z

    .line 50
    .line 51
    sput-object v0, LX/0DX;->A04:LX/0DX;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0DW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0DX;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0DX;->A02:Z

    .line 7
    .line 8
    sget-object v0, LX/09I;->A01:LX/09I;

    .line 9
    .line 10
    iput-object v0, p0, LX/0DX;->A00:LX/09I;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0DX;)LX/0DX;
    .locals 1

    .line 0
    sget-object v0, LX/0DX;->A05:LX/0DX;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0DX;->A03:LX/0DX;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0DX;->A06:LX/0DX;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0DX;->A04:LX/0DX;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0DX;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string p0, ""

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V
    .locals 1

    .line 0
    new-instance v0, LX/09I;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/09I;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0DX;->A00:LX/09I;

    .line 6
    .line 7
    return-void
.end method
