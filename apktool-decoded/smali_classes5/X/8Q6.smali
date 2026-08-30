.class public final LX/8Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8n3;


# instance fields
.field public final A00:LX/8oa;

.field public final A01:LX/7bm;

.field public final A02:LX/089;

.field public final A03:LX/7U8;

.field public final A04:LX/81A;

.field public final A05:LX/7jz;

.field public final A06:LX/8q5;

.field public final A07:LX/7iX;

.field public final A08:LX/7oB;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[I


# direct methods
.method public constructor <init>(LX/089;LX/7U8;LX/81A;LX/7jz;LX/8q5;LX/8oa;LX/7bm;LX/7iX;LX/7oB;Lkotlin/jvm/functions/Function0;[IZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/8Q6;->A04:LX/81A;

    .line 9
    .line 10
    iput-object p4, p0, LX/8Q6;->A05:LX/7jz;

    .line 11
    .line 12
    iput-object p10, p0, LX/8Q6;->A09:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LX/8Q6;->A00:LX/8oa;

    .line 15
    .line 16
    iput-object p2, p0, LX/8Q6;->A03:LX/7U8;

    .line 17
    .line 18
    iput-object p5, p0, LX/8Q6;->A06:LX/8q5;

    .line 19
    .line 20
    iput-object p11, p0, LX/8Q6;->A0C:[I

    .line 21
    .line 22
    iput-boolean p12, p0, LX/8Q6;->A0A:Z

    .line 23
    .line 24
    iput-object p9, p0, LX/8Q6;->A08:LX/7oB;

    .line 25
    .line 26
    iput-object p8, p0, LX/8Q6;->A07:LX/7iX;

    .line 27
    .line 28
    iput-object p1, p0, LX/8Q6;->A02:LX/089;

    .line 29
    .line 30
    iput-object p7, p0, LX/8Q6;->A01:LX/7bm;

    .line 31
    .line 32
    iput-boolean p13, p0, LX/8Q6;->A0B:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ACq(LX/0Hn;)Landroid/app/Dialog;
    .locals 15

    .line 0
    iget-object v5, p0, LX/8Q6;->A03:LX/7U8;

    .line 1
    .line 2
    iget-object v6, p0, LX/8Q6;->A04:LX/81A;

    .line 3
    .line 4
    iget-object v7, p0, LX/8Q6;->A05:LX/7jz;

    .line 5
    .line 6
    iget-object v11, p0, LX/8Q6;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v12, p0, LX/8Q6;->A0C:[I

    .line 9
    .line 10
    iget-boolean v13, p0, LX/8Q6;->A0A:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/8Q6;->A06:LX/8q5;

    .line 13
    .line 14
    iget-object v10, p0, LX/8Q6;->A08:LX/7oB;

    .line 15
    .line 16
    iget-object v9, p0, LX/8Q6;->A07:LX/7iX;

    .line 17
    .line 18
    iget-object v4, p0, LX/8Q6;->A02:LX/089;

    .line 19
    .line 20
    iget-boolean v14, p0, LX/8Q6;->A0B:Z

    .line 21
    .line 22
    new-instance v2, LX/6ja;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct/range {v2 .. v14}, LX/6ja;-><init>(Landroid/app/Activity;LX/089;LX/7U8;LX/81A;LX/7jz;LX/8q5;LX/7iX;LX/7oB;Lkotlin/jvm/functions/Function0;[IZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/83P;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
