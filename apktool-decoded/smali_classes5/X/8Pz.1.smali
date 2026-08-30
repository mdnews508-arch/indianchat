.class public final synthetic LX/8Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8n1;


# instance fields
.field public final synthetic A00:LX/Nym;

.field public final synthetic A01:LX/1m2;

.field public final synthetic A02:LX/8Jf;

.field public final synthetic A03:LX/7h9;

.field public final synthetic A04:LX/0oR;

.field public final synthetic A05:LX/7zx;


# direct methods
.method public synthetic constructor <init>(LX/Nym;LX/1m2;LX/8Jf;LX/7h9;LX/0oR;LX/7zx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8Pz;->A04:LX/0oR;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Pz;->A02:LX/8Jf;

    .line 6
    .line 7
    iput-object p6, p0, LX/8Pz;->A05:LX/7zx;

    .line 8
    .line 9
    iput-object p4, p0, LX/8Pz;->A03:LX/7h9;

    .line 10
    .line 11
    iput-object p1, p0, LX/8Pz;->A00:LX/Nym;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Pz;->A01:LX/1m2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BoA(LX/82V;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/8Pz;->A04:LX/0oR;

    .line 1
    .line 2
    iget-object v6, p0, LX/8Pz;->A02:LX/8Jf;

    .line 3
    .line 4
    iget-object v9, p0, LX/8Pz;->A05:LX/7zx;

    .line 5
    .line 6
    iget-object v7, p0, LX/8Pz;->A03:LX/7h9;

    .line 7
    .line 8
    iget-object v4, p0, LX/8Pz;->A00:LX/Nym;

    .line 9
    .line 10
    iget-object v5, p0, LX/8Pz;->A01:LX/1m2;

    .line 11
    .line 12
    iget-object v0, v8, LX/0oR;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/78b;

    .line 19
    .line 20
    iget-object v1, v9, LX/7zx;->A0H:Ljava/io/File;

    .line 21
    .line 22
    iget-object v11, v9, LX/7zx;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    iget v12, v9, LX/7zx;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/7kl;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v3 .. v10}, LX/7kl;-><init>(LX/Nym;LX/1m2;LX/8Jf;LX/7h9;LX/0oR;LX/7zx;LX/82V;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v9, v2, LX/78b;->A00:LX/6h3;

    .line 36
    .line 37
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/8Ig;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v10, v3

    .line 47
    invoke-direct/range {v7 .. v12}, LX/8Ig;-><init>(LX/P4Q;LX/6h3;LX/7kl;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/8Ig;->A00:LX/P4Q;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v7}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/7kl;->A00(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
