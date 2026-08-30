.class public final LX/Kp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Kp3;

.field public static final A03:LX/KKV;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KKV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kp3;->A03:LX/KKV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Kp3;->A00:I

    .line 4
    .line 5
    const-class v1, LX/K3A;

    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Kp3;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method
