.class public final LX/1S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/0OZ;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>(LX/0OZ;LX/089;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1S4;->A00:LX/0OZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/1S4;->A01:LX/089;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1S4;->A00:LX/0OZ;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/1o0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/1o0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1S4;->A00:LX/0OZ;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, LX/1pD;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/1pD;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
