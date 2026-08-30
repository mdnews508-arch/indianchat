.class public final LX/JNy;
.super LX/Kza;
.source ""


# static fields
.field public static final A00:LX/JNd;

.field public static final A01:LX/KLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JNy;->A01:LX/KLe;

    .line 6
    .line 7
    new-instance v0, LX/JNG;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JNy;->A00:LX/JNd;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 0
    sget-object v2, LX/JNy;->A00:LX/JNd;

    .line 1
    .line 2
    sget-object v1, LX/JNy;->A01:LX/KLe;

    .line 3
    .line 4
    const-string v0, "SmsRetriever.API"

    .line 5
    .line 6
    new-instance v4, LX/KYT;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/MF4;->A00:LX/LKj;

    .line 12
    .line 13
    sget-object v5, LX/Kou;->A02:LX/Kou;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/Kza;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/03w;
    .locals 4

    .line 0
    invoke-static {}, LX/KpB;->A00()LX/Kwy;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/LLE;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LLE;-><init>(LX/JNy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/Kwy;->A01:LX/MAG;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [LX/JSV;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/KT3;->A02:LX/JSV;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iput-object v2, v3, LX/Kwy;->A03:[LX/JSV;

    .line 20
    .line 21
    const/16 v0, 0x61f

    .line 22
    .line 23
    invoke-static {p0, v3, v0}, LX/Kwy;->A01(LX/Kza;LX/Kwy;I)LX/03w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
