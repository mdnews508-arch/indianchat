.class public final LX/OS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3q;


# instance fields
.field public A00:LX/OS0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OS0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OS1;->A00:LX/OS0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AHd(LX/MCh;LX/Ozw;LX/NZR;Ljava/lang/String;Z)LX/P8r;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/NPH;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/NPH;-><init>(LX/Ozw;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/OS1;->A00:LX/OS0;

    .line 11
    .line 12
    new-instance v0, LX/ORy;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, LX/ORy;-><init>(LX/MCh;LX/NPH;LX/NZR;LX/OS0;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
