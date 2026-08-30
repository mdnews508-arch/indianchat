.class public final synthetic LX/AVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4X;


# instance fields
.field public final synthetic A00:LX/AH9;

.field public final synthetic A01:LX/B4e;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/AH9;LX/B4e;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AVA;->A00:LX/AH9;

    .line 4
    .line 5
    iput-object p3, p0, LX/AVA;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, LX/AVA;->A01:LX/B4e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJ0()LX/9vC;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AVA;->A00:LX/AH9;

    .line 1
    .line 2
    iget-object v3, p0, LX/AVA;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/AVA;->A01:LX/B4e;

    .line 5
    .line 6
    iget-object v0, v4, LX/AH9;->A0h:LX/1As;

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/A7Q;->A00(LX/AH9;LX/1As;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v2, v0, v1}, LX/AH9;->A04(LX/AH9;LX/B4e;Ljava/util/List;I)LX/9vC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
