.class public final LX/Awx;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic $p10:Ljava/lang/Object;

.field public final synthetic $p2:Ljava/lang/Object;

.field public final synthetic $p3:Ljava/lang/Object;

.field public final synthetic $p4:Ljava/lang/Object;

.field public final synthetic $p5:Ljava/lang/Object;

.field public final synthetic $p6:Ljava/lang/Object;

.field public final synthetic $p7:Ljava/lang/Object;

.field public final synthetic $p8:Ljava/lang/Object;

.field public final synthetic $p9:Ljava/lang/Object;

.field public final synthetic this$0:LX/AjM;


# direct methods
.method public constructor <init>(LX/AjM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Awx;->this$0:LX/AjM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Awx;->$p1:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Awx;->$p2:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Awx;->$p3:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Awx;->$p4:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/Awx;->$p5:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/Awx;->$p6:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, LX/Awx;->$p7:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, LX/Awx;->$p8:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p10, p0, LX/Awx;->$p9:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p11, p0, LX/Awx;->$p10:Ljava/lang/Object;

    .line 21
    .line 22
    iput p12, p0, LX/Awx;->$changed:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Awx;->this$0:LX/AjM;

    .line 7
    .line 8
    iget-object v2, p0, LX/Awx;->$p1:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/Awx;->$p2:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/Awx;->$p3:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/Awx;->$p4:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, LX/Awx;->$p5:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, LX/Awx;->$p6:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, p0, LX/Awx;->$p7:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, p0, LX/Awx;->$p8:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, p0, LX/Awx;->$p9:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, p0, LX/Awx;->$p10:Ljava/lang/Object;

    .line 27
    .line 28
    iget v13, p0, LX/Awx;->$changed:I

    .line 29
    .line 30
    or-int/lit8 v12, v13, 0x1

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v13}, LX/AjM;->A0B(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
