.class public final LX/1vl;
.super LX/1vk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1vj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vj;LX/0JT;LX/0zv;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p3

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x32ba

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v0 .. v5}, LX/1vk;-><init>(Landroid/content/Context;LX/0JT;LX/0zv;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/1vl;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/1vl;->A02:LX/1vj;

    .line 25
    .line 26
    iput-object p5, p0, LX/1vl;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
