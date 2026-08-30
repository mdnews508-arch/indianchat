.class public final LX/8Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AU;


# instance fields
.field public final synthetic A00:LX/7sI;


# direct methods
.method public constructor <init>(LX/7sI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ao;->A00:LX/7sI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Ao;->A00:LX/7sI;

    .line 6
    .line 7
    iget-object v0, v0, LX/7sI;->A02:LX/1AU;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/1AU;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
