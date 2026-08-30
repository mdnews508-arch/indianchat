.class public final synthetic LX/G9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FJ5;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FJ5;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9s;->A03:LX/FJ5;

    .line 4
    .line 5
    iput p6, p0, LX/G9s;->A00:I

    .line 6
    .line 7
    iput p7, p0, LX/G9s;->A01:I

    .line 8
    .line 9
    iput p8, p0, LX/G9s;->A02:I

    .line 10
    .line 11
    iput-object p4, p0, LX/G9s;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/G9s;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/G9s;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    iput-object p5, p0, LX/G9s;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/G9s;->A03:LX/FJ5;

    .line 1
    .line 2
    iget v0, p0, LX/G9s;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/G9s;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/G9s;->A02:I

    .line 7
    .line 8
    iget-object v5, p0, LX/G9s;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/G9s;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/G9s;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    iget-object v2, p0, LX/G9s;->A07:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/EVH;

    .line 17
    .line 18
    invoke-direct {v1}, LX/EVH;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EVH;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EVH;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/EVH;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v5, v1, LX/EVH;->A05:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iput-object v4, v1, LX/EVH;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v8, LX/FJ5;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BBD;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/EVH;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, v1, LX/EVH;->A06:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, v8, LX/FJ5;->A01:LX/0BN;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
