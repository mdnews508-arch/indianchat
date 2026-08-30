.class public final synthetic LX/1u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public final synthetic A00:LX/1sU;

.field public final synthetic A01:LX/1sV;


# direct methods
.method public synthetic constructor <init>(LX/1sU;LX/1sV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1u6;->A01:LX/1sV;

    .line 4
    .line 5
    iput-object p1, p0, LX/1u6;->A00:LX/1sU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGX(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1u6;->A01:LX/1sV;

    .line 1
    .line 2
    iget-object v2, p0, LX/1u6;->A00:LX/1sU;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, LX/152;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/1vR;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0}, LX/152;->A03(LX/1vR;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/1sU;->BjZ(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
