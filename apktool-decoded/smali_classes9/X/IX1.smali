.class public final LX/IX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzM;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/1BY;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/StringBuffer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/1BY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/IX1;->A05:Ljava/lang/StringBuffer;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/IX1;->A06:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/IX1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/IX1;->A01:LX/1BY;

    .line 7
    .line 8
    iput-object p3, p0, LX/IX1;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, LX/IX1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/IX1;->A00:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic BdK(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BdU()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bez(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "debug-builder: "

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IX1;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/IX1;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IX1;->A01:LX/1BY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1BY;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Hlm;

    .line 27
    .line 28
    iget-object v1, p0, LX/IX1;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p0, LX/IX1;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public By5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/IX1;->A05:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-static {v3, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, LX/IX1;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, LX/IX1;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    const-string v5, "Upload successful, but response ID is missing"

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LX/IX1;->A01:LX/1BY;

    .line 65
    .line 66
    iget-object v0, v0, LX/1BY;->A06:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Hlm;

    .line 73
    .line 74
    iget-object v3, p0, LX/IX1;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v6, p0, LX/IX1;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, LX/Hlm;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, LX/IX1;->A00:Landroid/os/ConditionVariable;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    move-object v0, v5

    .line 88
    goto :goto_1
.end method
