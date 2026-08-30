.class public final LX/JmM;
.super LX/KIW;
.source ""


# instance fields
.field public final A00:LX/LTc;


# direct methods
.method public constructor <init>(LX/LTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JmM;->A00:LX/LTc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()LX/KjH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JmM;->A00:LX/LTc;

    .line 1
    .line 2
    iget-object v1, v2, LX/LTc;->A01:LX/K62;

    .line 3
    .line 4
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/KjH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/KjH;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/K62;->TINK:LX/K62;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/LTc;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/J29;->A0L(Ljava/lang/Number;)LX/KjH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/K62;->LEGACY:LX/K62;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/K62;->CRUNCHY:LX/K62;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Unknown output prefix type"

    .line 54
    .line 55
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v0, v2, LX/LTc;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/J28;->A0T(Ljava/lang/Number;)LX/KjH;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
