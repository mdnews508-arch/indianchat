.class public final LX/LSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDC;


# instance fields
.field public final A00:LX/KaY;


# direct methods
.method public constructor <init>(LX/KaY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSU;->A00:LX/KaY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs CfY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    iget-object v4, p0, LX/LSU;->A00:LX/KaY;

    .line 24
    .line 25
    iget-boolean v0, v4, LX/KaY;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/KaY;->A00:LX/KZa;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/KaY;->A02:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/KZa;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5, v2, v3}, LX/KZa;-><init>(Landroid/content/Context;IJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v4, LX/KaY;->A00:LX/KZa;

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LX/KaY;->A01:Z

    .line 48
    .line 49
    iget-object v1, v4, LX/KaY;->A03:LX/KUe;

    .line 50
    .line 51
    new-instance v0, LX/Ltl;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/Ltl;-><init>(LX/KaY;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/KUe;->A00:LX/09l;

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public synthetic zzb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KNA;->A00(LX/MDC;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
