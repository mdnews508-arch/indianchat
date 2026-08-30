.class public final synthetic LX/GAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:LX/FGm;

.field public final synthetic A04:LX/Flu;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0JC;LX/FGm;LX/Flu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GAE;->A04:LX/Flu;

    .line 4
    .line 5
    iput-object p2, p0, LX/GAE;->A02:LX/0JC;

    .line 6
    .line 7
    iput p9, p0, LX/GAE;->A00:I

    .line 8
    .line 9
    iput-object p8, p0, LX/GAE;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GAE;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p3, p0, LX/GAE;->A03:LX/FGm;

    .line 14
    .line 15
    iput-object p6, p0, LX/GAE;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/GAE;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p5, p0, LX/GAE;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/GAE;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GAE;->A04:LX/Flu;

    .line 1
    .line 2
    iget-object v2, p0, LX/GAE;->A02:LX/0JC;

    .line 3
    .line 4
    iget v12, p0, LX/GAE;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/GAE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/GAE;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v3, p0, LX/GAE;->A03:LX/FGm;

    .line 11
    .line 12
    iget-object v5, p0, LX/GAE;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, LX/GAE;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/GAE;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-boolean v13, p0, LX/GAE;->A09:Z

    .line 19
    .line 20
    iget-object v9, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/Flu;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/Flu;->A06:LX/FBY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v11, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 29
    .line 30
    :goto_0
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v1 .. v13}, LX/1IV;->A01(Landroid/graphics/Bitmap;LX/0JC;LX/FGm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v11, 0x0

    .line 36
    goto :goto_0
.end method
