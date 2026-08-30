.class public final LX/LSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8K;


# instance fields
.field public final A00:LX/KpF;

.field public final A01:LX/Kpw;

.field public final A02:LX/KYm;

.field public final A03:Landroid/app/Application;

.field public final A04:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field public final A05:LX/Kw7;

.field public final A06:LX/Kdw;

.field public final A07:LX/Kgf;

.field public final A08:LX/M8H;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/KpF;LX/Kw7;LX/Kdw;LX/Kgf;LX/Kpw;LX/M8H;LX/KYm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSc;->A03:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p5, p0, LX/LSc;->A06:LX/Kdw;

    .line 6
    .line 7
    iput-object p7, p0, LX/LSc;->A01:LX/Kpw;

    .line 8
    .line 9
    iput-object p2, p0, LX/LSc;->A04:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 10
    .line 11
    iput-object p4, p0, LX/LSc;->A05:LX/Kw7;

    .line 12
    .line 13
    iput-object p9, p0, LX/LSc;->A02:LX/KYm;

    .line 14
    .line 15
    iput-object p6, p0, LX/LSc;->A07:LX/Kgf;

    .line 16
    .line 17
    iput-object p3, p0, LX/LSc;->A00:LX/KpF;

    .line 18
    .line 19
    iput-object p8, p0, LX/LSc;->A08:LX/M8H;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/LSc;Z)LX/LSL;
    .locals 11

    .line 0
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, p1}, LX/LSc;->A01(LX/LSc;Z)LX/Jk2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/LSW;

    .line 12
    .line 13
    invoke-direct {v8}, LX/LSW;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/LSc;->A05:LX/Kw7;

    .line 17
    .line 18
    iget-object v9, p0, LX/LSc;->A07:LX/Kgf;

    .line 19
    .line 20
    iget-object v7, p0, LX/LSc;->A06:LX/Kdw;

    .line 21
    .line 22
    iget-object v5, p0, LX/LSc;->A03:Landroid/app/Application;

    .line 23
    .line 24
    iget-object v10, p0, LX/LSc;->A01:LX/Kpw;

    .line 25
    .line 26
    new-instance v4, LX/Jk3;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v10}, LX/Jk3;-><init>(Landroid/app/Application;LX/Kw7;LX/Kdw;LX/M8G;LX/Kgf;LX/Kpw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/LSc;->A08:LX/M8H;

    .line 35
    .line 36
    check-cast v0, LX/LSX;

    .line 37
    .line 38
    iget-object v2, v0, LX/LSX;->A01:LX/Kgf;

    .line 39
    .line 40
    iget-object v1, v0, LX/LSX;->A00:Landroid/app/Application;

    .line 41
    .line 42
    new-instance v0, LX/Jk1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/Jk1;-><init>(Landroid/app/Application;LX/Kgf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/KUf;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/KUf;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/LSL;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/LSL;-><init>(LX/KUf;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final A01(LX/LSc;Z)LX/Jk2;
    .locals 7

    .line 0
    iget-object v6, p0, LX/LSc;->A03:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v5, p0, LX/LSc;->A01:LX/Kpw;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/LSc;->A04:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 8
    .line 9
    iget-object v3, p0, LX/LSc;->A07:LX/Kgf;

    .line 10
    .line 11
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, LX/LSN;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/LSP;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LSP;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/LSO;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/LSO;-><init>(Landroid/content/ContentResolver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/LSS;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/LSQ;

    .line 52
    .line 53
    invoke-direct {v0, v6, v3}, LX/LSQ;-><init>(Landroid/app/Application;LX/Kgf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v1, LX/KwY;

    .line 62
    .line 63
    invoke-direct {v1, v4, v5}, LX/KwY;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager;LX/Kpw;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/LSR;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, LX/LSR;-><init>(LX/KwY;LX/Kgf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/Jk2;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/Jk2;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
