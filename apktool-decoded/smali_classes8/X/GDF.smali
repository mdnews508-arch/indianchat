.class public final synthetic LX/GDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/E8Y;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/E8Y;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GDF;->A02:LX/E8Y;

    .line 4
    .line 5
    iput-object p3, p0, LX/GDF;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/GDF;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/GDF;->A05:Z

    .line 10
    .line 11
    iput p4, p0, LX/GDF;->A00:I

    .line 12
    .line 13
    iput p5, p0, LX/GDF;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    iget-object v2, p0, LX/GDF;->A02:LX/E8Y;

    .line 2
    .line 3
    iget-object v4, p0, LX/GDF;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, LX/GDF;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, LX/GDF;->A05:Z

    .line 8
    .line 9
    iget v5, p0, LX/GDF;->A00:I

    .line 10
    .line 11
    iget v6, p0, LX/GDF;->A01:I

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LX/E8Y;->A00(Landroid/graphics/Bitmap;LX/E8Y;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0
.end method
