.class public final LX/ISH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Id;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Id;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISH;->A01:LX/1Id;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISH;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/ISH;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/ISH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bwi(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/ISH;->A01:LX/1Id;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Id;->A0D:LX/07s;

    .line 3
    .line 4
    iget-object v2, p0, LX/ISH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/ISH;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, LX/ISH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    new-instance v1, LX/Ign;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ign;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
