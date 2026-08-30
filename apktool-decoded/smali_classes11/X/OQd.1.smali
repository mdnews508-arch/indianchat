.class public LX/OQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5T;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/NTd;

.field public A01:LX/P5T;

.field public A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AGw(LX/P3f;)LX/P3e;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQd;->A01:LX/P5T;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "caskPluginMapper"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/P5T;->AGw(LX/P3f;)LX/P3e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public C6l(LX/NuO;LX/P3f;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OQd;->A01:LX/P5T;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "caskPluginMapper"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, LX/P5T;->C6l(LX/NuO;LX/P3f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
