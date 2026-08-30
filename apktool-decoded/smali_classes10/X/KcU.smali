.class public LX/KcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lbj;


# direct methods
.method public constructor <init>(LX/Lbj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KcU;->A00:LX/Lbj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KcU;->A00:LX/Lbj;

    .line 1
    .line 2
    sget-object v0, LX/Lbj;->A05:LX/MId;

    .line 3
    .line 4
    iget-object v4, v1, LX/Lbj;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v5, v1, LX/Lbj;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, v1, LX/Lbj;->A00:LX/MIc;

    .line 9
    .line 10
    iget-boolean v6, v1, LX/Lbj;->A01:Z

    .line 11
    .line 12
    new-instance v1, LX/LbX;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/LbX;-><init>(LX/MIc;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, LX/LbX;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/LbX;->A00:Landroid/util/JsonWriter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
