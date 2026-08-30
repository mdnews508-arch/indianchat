.class public final LX/DDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwn;


# instance fields
.field public final A00:LX/CQI;


# direct methods
.method public constructor <init>(LX/CQI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DDl;->A00:LX/CQI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Bc5(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v1, v0}, LX/BA3;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, p1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
