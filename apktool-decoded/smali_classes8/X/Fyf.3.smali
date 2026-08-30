.class public final synthetic LX/Fyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL3;


# instance fields
.field public final synthetic A00:LX/FVn;

.field public final synthetic A01:LX/El1;

.field public final synthetic A02:LX/Fhb;


# direct methods
.method public synthetic constructor <init>(LX/FVn;LX/El1;LX/Fhb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyf;->A00:LX/FVn;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fyf;->A01:LX/El1;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fyf;->A02:LX/Fhb;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byh(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fyf;->A00:LX/FVn;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyf;->A01:LX/El1;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fyf;->A02:LX/Fhb;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/El1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v3, LX/FVn;->A0N:LX/19D;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
