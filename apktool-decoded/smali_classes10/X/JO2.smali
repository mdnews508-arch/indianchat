.class public final LX/JO2;
.super LX/Kza;
.source ""

# interfaces
.implements LX/MEP;


# static fields
.field public static final A00:LX/KYT;

.field public static final A01:LX/JNK;

.field public static final A02:LX/KLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KLe;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JO2;->A02:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNK;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JO2;->A01:LX/JNK;

    .line 13
    .line 14
    const-string v1, "AppRestore.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JO2;->A00:LX/KYT;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ACC(LX/JRg;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Lth;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lth;-><init>(LX/JRg;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9421

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLd;->A00(LX/09l;I)LX/JOJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public AG2(LX/JRh;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Lti;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lti;-><init>(LX/JRh;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9422

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLd;->A00(LX/09l;I)LX/JOJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public AU5(LX/JRJ;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Lte;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lte;-><init>(LX/JRJ;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x941e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLd;->A00(LX/09l;I)LX/JOJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public AfH(LX/JRm;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltg;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltg;-><init>(LX/JRm;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9420

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLd;->A00(LX/09l;I)LX/JOJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public BPH(LX/JRi;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltf;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltf;-><init>(LX/JRi;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x941f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLd;->A00(LX/09l;I)LX/JOJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
