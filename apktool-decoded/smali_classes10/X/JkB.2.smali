.class public final LX/JkB;
.super LX/Kwb;
.source ""


# instance fields
.field public final A00:LX/MIZ;


# direct methods
.method public constructor <init>(LX/MIZ;LX/M8M;)V
    .locals 9

    .line 0
    sget-object v0, LX/JkE;->A00:LX/JkE;

    .line 1
    .line 2
    iget-object v4, v0, LX/KUj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/JjX;->zzg:LX/JjX;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {v1, v0}, LX/JiD;->A0H(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/M8E;

    .line 12
    .line 13
    const/16 v5, 0x3b

    .line 14
    .line 15
    const/16 v6, 0x39

    .line 16
    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/16 v8, 0x48

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v8}, LX/Kwb;-><init>(LX/M8E;LX/M8M;LX/MDF;Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/JkB;->A00:LX/MIZ;

    .line 28
    .line 29
    return-void
.end method
