.class public final synthetic LX/G02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLH;


# instance fields
.field public final synthetic A00:LX/E3F;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E3F;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G02;->A00:LX/E3F;

    .line 4
    .line 5
    iput-object p2, p0, LX/G02;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWG(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G02;->A00:LX/E3F;

    .line 1
    .line 2
    iget-object v2, p0, LX/G02;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/E3F;->A0D:LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v3, p1}, LX/E3F;->A01(LX/E3F;LX/Fc2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
