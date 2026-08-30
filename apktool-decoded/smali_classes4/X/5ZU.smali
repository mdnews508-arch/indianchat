.class public final LX/5ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5ZU;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x6258d727    # 1.0E21f

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/5ZU;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/5ZU;-><init>(Ljava/lang/Integer;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/5ZU;->A02:LX/5ZU;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5ZU;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "auto"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, LX/5ZU;->A00:F

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "%"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget v0, p0, LX/5ZU;->A00:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
