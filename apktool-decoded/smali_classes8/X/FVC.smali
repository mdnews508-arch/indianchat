.class public LX/FVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fc2;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FVC;->A00:LX/Fc2;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FVC;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Fc2;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/FVC;->A00:LX/Fc2;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/FVC;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FVC;->A00:LX/Fc2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "NETWORK"

    .line 5
    .line 6
    iget v3, v0, LX/Fc2;->A00:I

    .line 7
    .line 8
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "[type=%s, code=%d]"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "CLIENT"

    .line 27
    .line 28
    iget-object v0, p0, LX/FVC;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0
.end method
