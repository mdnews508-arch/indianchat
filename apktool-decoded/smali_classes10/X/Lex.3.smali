.class public final synthetic LX/Lex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MC7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LBY;

.field public final synthetic A02:LX/J9p;


# direct methods
.method public synthetic constructor <init>(LX/LBY;LX/J9p;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lex;->A02:LX/J9p;

    .line 4
    .line 5
    iput p3, p0, LX/Lex;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Lex;->A01:LX/LBY;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bz4(Landroid/content/Context;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Lex;->A02:LX/J9p;

    .line 1
    .line 2
    iget v2, p0, LX/Lex;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/Lex;->A01:LX/LBY;

    .line 5
    .line 6
    const-string v1, "BUSINESSAPISEARCH"

    .line 7
    .line 8
    iget-object v0, v7, LX/J9p;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v7, LX/J9p;->A09:LX/Ksp;

    .line 13
    .line 14
    int-to-long v3, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/Jsg;

    .line 17
    .line 18
    invoke-direct {v1}, LX/Jsg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Jsg;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Jsg;->A08:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Jsg;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v5}, LX/Ksp;->A00(LX/Jsg;LX/Ksp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v7, LX/J9p;->A0F:LX/Ks0;

    .line 43
    .line 44
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v6}, LX/Ks0;->A01(Landroid/content/Context;LX/LBY;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
