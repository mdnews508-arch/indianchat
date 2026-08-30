.class public final LX/JO1;
.super LX/Kza;
.source ""

# interfaces
.implements LX/MEi;


# static fields
.field public static final A00:LX/KYT;

.field public static final A01:LX/JNM;

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
    sput-object v3, LX/JO1;->A02:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNM;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JO1;->A01:LX/JNM;

    .line 13
    .line 14
    const-string v1, "AppBackup.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JO1;->A00:LX/KYT;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/Kza;LX/09l;I)LX/03w;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/KLc;->A00(LX/09l;I)LX/JOJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, LX/Kza;->A01(LX/Kza;LX/KpB;I)LX/03w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public ABu(LX/JRc;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltk;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltk;-><init>(LX/JRc;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9419

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public ACC(LX/JRg;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/LtY;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LtY;-><init>(LX/JRg;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x941a

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AG2(LX/JRh;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/LtZ;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LtZ;-><init>(LX/JRh;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x941b

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AHk(LX/JRG;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltj;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltj;-><init>(LX/JRG;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9423

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AK8(LX/JRH;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltc;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltc;-><init>(LX/JRH;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9414

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AU5(LX/JRJ;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Lta;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Lta;-><init>(LX/JRJ;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9411

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLc;->A00(LX/09l;I)LX/JOJ;

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
    new-instance v1, LX/Ltd;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltd;-><init>(LX/JRi;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9415

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/KLc;->A00(LX/09l;I)LX/JOJ;

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

.method public CH7(LX/JRa;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltb;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Ltb;-><init>(LX/JRa;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9413

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CbS(LX/JRr;LX/KpZ;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 0
    new-instance v1, LX/Ltm;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Ltm;-><init>(LX/JRr;LX/KpZ;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x9417

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/JO1;->A00(LX/Kza;LX/09l;I)LX/03w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
