.class public final LX/8O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mw;


# instance fields
.field public final synthetic A00:LX/8n2;

.field public final synthetic A01:LX/8kb;


# direct methods
.method public constructor <init>(LX/8n2;LX/8kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8O2;->A00:LX/8n2;

    .line 1
    .line 2
    iput-object p2, p0, LX/8O2;->A01:LX/8kb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9E(LX/7D6;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8O2;->A00:LX/8n2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v2, LX/7xv;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move v6, v5

    .line 9
    move v8, v5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/8QZ;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1}, LX/8QZ;-><init>(LX/7xv;LX/82h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/8n2;->AMw(LX/8ke;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
