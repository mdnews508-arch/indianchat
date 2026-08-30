.class public final LX/5nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:LX/1LS;

.field public final synthetic A01:LX/06v;

.field public final synthetic A02:LX/6Zy;

.field public final synthetic A03:LX/5go;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1LS;LX/06v;LX/6Zy;LX/5go;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5nz;->A01:LX/06v;

    .line 1
    .line 2
    iput-object p4, p0, LX/5nz;->A03:LX/5go;

    .line 3
    .line 4
    iput-object p3, p0, LX/5nz;->A02:LX/6Zy;

    .line 5
    .line 6
    iput-object p7, p0, LX/5nz;->A06:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, LX/5nz;->A00:LX/1LS;

    .line 9
    .line 10
    iput-object p5, p0, LX/5nz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/5nz;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/5Fz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/5Fz;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/5nz;->A01:LX/06v;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/5nz;->A03:LX/5go;

    .line 19
    .line 20
    iget-object v0, v7, LX/5go;->A04:LX/07s;

    .line 21
    .line 22
    iget-object v8, p0, LX/5nz;->A00:LX/1LS;

    .line 23
    .line 24
    iget-object v9, p0, LX/5nz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/5nz;->A05:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, LX/5nz;->A02:LX/6Zy;

    .line 29
    .line 30
    iget-object v6, p0, LX/5nz;->A06:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v2, LX/6BX;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, LX/6BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/5nz;->A01:LX/06v;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/5nz;->A03:LX/5go;

    .line 52
    .line 53
    iget-object v3, v5, LX/5Fz;->A02:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v2, p0, LX/5nz;->A02:LX/6Zy;

    .line 56
    .line 57
    iget-object v1, p0, LX/5nz;->A06:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v4, v0, v3, v1}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
