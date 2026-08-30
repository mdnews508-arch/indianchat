.class public final LX/21z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u3;


# instance fields
.field public final synthetic A00:LX/0pU;

.field public final synthetic A01:LX/1sU;

.field public final synthetic A02:LX/153;


# direct methods
.method public constructor <init>(LX/0pU;LX/1sU;LX/153;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21z;->A00:LX/0pU;

    .line 1
    .line 2
    iput-object p3, p0, LX/21z;->A02:LX/153;

    .line 3
    .line 4
    iput-object p2, p0, LX/21z;->A01:LX/1sU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGU(LX/5DZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/21z;->A00:LX/0pU;

    .line 5
    .line 6
    iget-object v1, v0, LX/0pT;->A05:LX/0oB;

    .line 7
    .line 8
    iget-object v0, p1, LX/5DZ;->A00:Lcom/facebook/pando/Summary;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0oB;->A02(LX/6Wm;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, LX/HAN;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, LX/HAN;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/1vR;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/21z;->A02:LX/153;

    .line 35
    .line 36
    iget-boolean v0, v3, LX/HAN;->A02:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/21z;->A01:LX/1sU;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/1sU;->By4(LX/HAN;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
