.class public final synthetic LX/21y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public final synthetic A00:LX/0pU;

.field public final synthetic A01:LX/1sU;

.field public final synthetic A02:LX/153;


# direct methods
.method public synthetic constructor <init>(LX/0pU;LX/1sU;LX/153;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/21y;->A02:LX/153;

    .line 4
    .line 5
    iput-object p1, p0, LX/21y;->A00:LX/0pU;

    .line 6
    .line 7
    iput-object p2, p0, LX/21y;->A01:LX/1sU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BGX(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21y;->A02:LX/153;

    .line 1
    .line 2
    iget-object v1, p0, LX/21y;->A00:LX/0pU;

    .line 3
    .line 4
    iget-object v2, p0, LX/21y;->A01:LX/1sU;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/C2O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0pU;->A01:LX/14u;

    .line 15
    .line 16
    iget-object v0, v0, LX/14u;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/153;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, p1}, LX/1sU;->BjZ(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/1vR;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
