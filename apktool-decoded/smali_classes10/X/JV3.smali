.class public final LX/JV3;
.super LX/JUn;
.source ""

# interfaces
.implements LX/MAR;


# static fields
.field public static volatile zzbg:LX/M7g;

.field public static final zzbir:LX/JV3;


# instance fields
.field public zzbiq:LX/MJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/JV3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JV3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/JV3;->zzbir:LX/JV3;

    .line 6
    .line 7
    const-class v1, LX/JV3;

    .line 8
    .line 9
    sget-object v0, LX/JUn;->zzjr:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JUn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JUp;->A01:LX/JUp;

    .line 4
    .line 5
    iput-object v0, p0, LX/JV3;->zzbiq:LX/MJc;

    .line 6
    .line 7
    return-void
.end method
