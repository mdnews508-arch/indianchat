.class public final LX/DDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dwo;


# instance fields
.field public final A00:LX/DCw;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DCw;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DDo;->A00:LX/DCw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DDo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Bc5(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DDo;->A00:LX/DCw;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DDo;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
