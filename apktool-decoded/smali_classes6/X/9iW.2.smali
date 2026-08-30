.class public abstract LX/9iW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AAo;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v0, LX/AAo;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, LX/AAo;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/9iW;->A00:LX/AAo;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v3, v0, [LX/07m;

    .line 16
    .line 17
    sget-object v2, LX/9k2;->A05:LX/B0d;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/9k2;->A04:LX/B0d;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9k2;->A03:LX/B0d;

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/9k2;->A02:LX/B0d;

    .line 39
    .line 40
    const v0, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/9k2;->A07:LX/B0d;

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/9k2;->A08:LX/B0d;

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/9k2;->A06:LX/B0d;

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/9k2;->A01:LX/B0d;

    .line 66
    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v3}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/9k2;->A00:LX/B0d;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/9iW;->A01:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method
