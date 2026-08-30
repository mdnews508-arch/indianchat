.class public final synthetic LX/GAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FbP;

.field public final synthetic A02:LX/ICR;

.field public final synthetic A03:LX/HE9;

.field public final synthetic A04:LX/Fhh;

.field public final synthetic A05:LX/Ex4;

.field public final synthetic A06:LX/Ezv;

.field public final synthetic A07:LX/FcG;

.field public final synthetic A08:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/FbP;LX/ICR;LX/HE9;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/GAA;->A07:LX/FcG;

    .line 4
    .line 5
    iput-object p3, p0, LX/GAA;->A03:LX/HE9;

    .line 6
    .line 7
    iput-object p1, p0, LX/GAA;->A01:LX/FbP;

    .line 8
    .line 9
    iput-object p2, p0, LX/GAA;->A02:LX/ICR;

    .line 10
    .line 11
    iput-object p8, p0, LX/GAA;->A08:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p9, p0, LX/GAA;->A00:J

    .line 14
    .line 15
    iput-object p6, p0, LX/GAA;->A06:LX/Ezv;

    .line 16
    .line 17
    iput-object p5, p0, LX/GAA;->A05:LX/Ex4;

    .line 18
    .line 19
    iput-object p4, p0, LX/GAA;->A04:LX/Fhh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/GAA;->A07:LX/FcG;

    .line 1
    .line 2
    iget-object v0, p0, LX/GAA;->A03:LX/HE9;

    .line 3
    .line 4
    iget-object v1, p0, LX/GAA;->A01:LX/FbP;

    .line 5
    .line 6
    iget-object v2, p0, LX/GAA;->A02:LX/ICR;

    .line 7
    .line 8
    iget-object v7, p0, LX/GAA;->A08:Ljava/io/File;

    .line 9
    .line 10
    iget-wide v8, p0, LX/GAA;->A00:J

    .line 11
    .line 12
    iget-object v5, p0, LX/GAA;->A06:LX/Ezv;

    .line 13
    .line 14
    iget-object v4, p0, LX/GAA;->A05:LX/Ex4;

    .line 15
    .line 16
    iget-object v3, p0, LX/GAA;->A04:LX/Fhh;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, v6, v7}, LX/FcG;->A0I(LX/FbP;LX/ICR;LX/HE9;LX/FcG;Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, LX/FcG;->A0C(LX/FbP;LX/ICR;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
