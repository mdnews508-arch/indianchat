.class public final synthetic LX/G0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLI;


# instance fields
.field public final synthetic A00:LX/F3s;

.field public final synthetic A01:LX/E3F;

.field public final synthetic A02:LX/Fhb;


# direct methods
.method public synthetic constructor <init>(LX/F3s;LX/E3F;LX/Fhb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G0C;->A01:LX/E3F;

    .line 4
    .line 5
    iput-object p1, p0, LX/G0C;->A00:LX/F3s;

    .line 6
    .line 7
    iput-object p3, p0, LX/G0C;->A02:LX/Fhb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByR(LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G0C;->A01:LX/E3F;

    .line 1
    .line 2
    iget-object v3, p0, LX/G0C;->A00:LX/F3s;

    .line 3
    .line 4
    iget-object v2, p0, LX/G0C;->A02:LX/Fhb;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/E3F;->A0D:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v4, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v4, p1}, LX/E3F;->A01(LX/E3F;LX/Fc2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
