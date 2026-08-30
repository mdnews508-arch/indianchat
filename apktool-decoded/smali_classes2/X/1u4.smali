.class public final LX/1u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u3;


# instance fields
.field public final synthetic A00:LX/1sU;

.field public final synthetic A01:LX/1qM;

.field public final synthetic A02:LX/1sV;


# direct methods
.method public constructor <init>(LX/1sU;LX/1qM;LX/1sV;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/1u4;->A02:LX/1sV;

    .line 1
    .line 2
    iput-object p2, p0, LX/1u4;->A01:LX/1qM;

    .line 3
    .line 4
    iput-object p1, p0, LX/1u4;->A00:LX/1sU;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1u4;->A02:LX/1sV;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/152;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1u4;->A01:LX/1qM;

    .line 10
    .line 11
    iget-object v1, v0, LX/0pT;->A05:LX/0oB;

    .line 12
    .line 13
    iget-object v0, p1, LX/5DZ;->A00:Lcom/facebook/pando/Summary;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0oB;->A02(LX/6Wm;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, LX/HAN;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LX/HAN;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/1vR;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_0
    iget-boolean v0, v2, LX/HAN;->A02:Z

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1u4;->A00:LX/1sU;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1sU;->By4(LX/HAN;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
